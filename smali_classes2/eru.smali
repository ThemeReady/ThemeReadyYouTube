.class public final Leru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Lerk;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leru;->a:Laebv;

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
    iget-object v0, p0, Leru;->a:Laebv;

    .line 6
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    new-instance v2, Lzik;

    invoke-direct {v2}, Lzik;-><init>()V

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lzii;

    iput-object v0, v2, Lzik;->a:[Lzii;

    .line 10
    const v0, 0x7f12034c

    invoke-static {v1, v2, v3, v0}, Lerk;->a(Landroid/content/res/Resources;Lzik;II)V

    .line 11
    iget-object v0, v2, Lzik;->a:[Lzii;

    aget-object v0, v0, v3

    .line 12
    const-class v3, Lzil;

    invoke-virtual {v0, v3}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzil;

    iget-object v0, v0, Lzil;->c:Lxvx;

    new-instance v3, Lzho;

    invoke-direct {v3}, Lzho;-><init>()V

    iput-object v3, v0, Lxvx;->ct:Lzho;

    .line 13
    const v0, 0x7f12016d

    invoke-static {v1, v2, v4, v0}, Lerk;->a(Landroid/content/res/Resources;Lzik;II)V

    .line 14
    iget-object v0, v2, Lzik;->a:[Lzii;

    aget-object v0, v0, v4

    .line 15
    const-class v1, Lzil;

    invoke-virtual {v0, v1}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzil;

    iget-object v0, v0, Lzil;->c:Lxvx;

    new-instance v1, Laaqy;

    invoke-direct {v1}, Laaqy;-><init>()V

    iput-object v1, v0, Lxvx;->cu:Laaqy;

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    .line 19
    return-object v0
.end method
