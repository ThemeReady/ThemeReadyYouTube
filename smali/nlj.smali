.class public final Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlo;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnlj;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lyxg;)V
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget-object v0, p1, Lyxg;->g:Lxgn;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lxgn;

    invoke-direct {v0}, Lxgn;-><init>()V

    iput-object v0, p1, Lyxg;->g:Lxgn;

    .line 7
    :cond_0
    iget-object v0, p0, Lnlj;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 8
    new-instance v1, Lyzi;

    invoke-direct {v1}, Lyzi;-><init>()V

    .line 9
    invoke-interface {v0}, Lnlk;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyzi;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Lnlk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyzi;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lyxg;->g:Lxgn;

    const/4 v2, 0x1

    new-array v2, v2, [Lyzi;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lxgn;->a:[Lyzi;

    .line 12
    return-void
.end method
