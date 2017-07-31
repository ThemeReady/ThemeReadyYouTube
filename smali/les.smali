.class public final Lles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llec;


# instance fields
.field private a:Lkcb;

.field private b:Lley;


# direct methods
.method public constructor <init>(Lkcb;Lley;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lles;->a:Lkcb;

    .line 3
    iput-object p2, p0, Lles;->b:Lley;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llee;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lles;->a:Lkcb;

    new-instance v1, Llet;

    iget-object v2, p0, Lles;->b:Lley;

    invoke-direct {v1, p1, v2}, Llet;-><init>(Llee;Lley;)V

    invoke-virtual {v0, v1}, Lkcb;->a(Lkcf;)V

    .line 6
    return-void
.end method
