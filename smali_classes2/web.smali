.class public final Lweb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwem;


# instance fields
.field private a:Lweq;

.field private b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lweq;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lweb;->a:Lweq;

    .line 3
    iput-object p2, p0, Lweb;->b:Ljava/lang/Class;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lwed;Lwen;)Lwdx;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lwea;

    iget-object v1, p0, Lweb;->a:Lweq;

    iget-object v2, p0, Lweb;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, p2}, Lwea;-><init>(Lwed;Lweq;Ljava/lang/Class;Lwen;)V

    return-object v0
.end method
