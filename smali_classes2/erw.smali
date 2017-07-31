.class public final Lerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lerm;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lerw;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lerw;->a:Lafec;

    .line 6
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    new-instance v2, Lzlj;

    invoke-direct {v2}, Lzlj;-><init>()V

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lzlh;

    iput-object v0, v2, Lzlj;->a:[Lzlh;

    .line 10
    const v0, 0x7f12034c

    invoke-static {v1, v2, v3, v0}, Lerm;->a(Landroid/content/res/Resources;Lzlj;II)V

    .line 11
    iget-object v0, v2, Lzlj;->a:[Lzlh;

    aget-object v0, v0, v3

    .line 12
    const-class v3, Lzlk;

    invoke-virtual {v0, v3}, Lzlh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlk;

    iget-object v0, v0, Lzlk;->c:Lxya;

    new-instance v3, Lzkm;

    invoke-direct {v3}, Lzkm;-><init>()V

    iput-object v3, v0, Lxya;->cw:Lzkm;

    .line 13
    const v0, 0x7f12016e

    invoke-static {v1, v2, v4, v0}, Lerm;->a(Landroid/content/res/Resources;Lzlj;II)V

    .line 14
    iget-object v0, v2, Lzlj;->a:[Lzlh;

    aget-object v0, v0, v4

    .line 15
    const-class v1, Lzlk;

    invoke-virtual {v0, v1}, Lzlh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlk;

    iget-object v0, v0, Lzlk;->c:Lxya;

    new-instance v1, Laavf;

    invoke-direct {v1}, Laavf;-><init>()V

    iput-object v1, v0, Lxya;->cx:Laavf;

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    .line 19
    return-object v0
.end method
