.class public final Lsqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsqo;->a:Laebv;

    .line 3
    iput-object p2, p0, Lsqo;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsqo;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsqo;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lsqj;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsqo;->a:Laebv;

    iput-object v0, p1, Lsqj;->j:Laebv;

    .line 11
    iget-object v0, p0, Lsqo;->b:Laebv;

    iput-object v0, p1, Lsqj;->k:Laebv;

    .line 12
    iget-object v0, p0, Lsqo;->c:Laebv;

    iput-object v0, p1, Lsqj;->l:Laebv;

    .line 13
    iget-object v0, p0, Lsqo;->d:Laebv;

    iput-object v0, p1, Lsqj;->m:Laebv;

    .line 14
    return-void
.end method
