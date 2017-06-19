.class public final Ljhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljam;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljag;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljhj;->b:Ljag;

    .line 4
    return-void
.end method


# virtual methods
.method public final H_()Ljag;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljhj;->b:Ljag;

    return-object v0
.end method
