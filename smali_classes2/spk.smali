.class public final Lspk;
.super Laeb;
.source "SourceFile"


# instance fields
.field public W:Lahg;

.field public X:Lafec;

.field public Y:Z

.field public Z:Lafec;

.field public aa:Llcu;

.field public ab:Lohb;

.field private ac:Ladw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laeb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ladw;
    .locals 7

    .prologue
    .line 3
    invoke-static {p1}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lspl;

    invoke-interface {v0, p0}, Lspl;->a(Lspk;)V

    .line 6
    new-instance v0, Lspm;

    iget-object v1, p0, Lspk;->X:Lafec;

    .line 7
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswh;

    iget-object v3, p0, Lspk;->aa:Llcu;

    iget-boolean v4, p0, Lspk;->Y:Z

    iget-object v5, p0, Lspk;->ab:Lohb;

    iget-object v6, p0, Lspk;->Z:Lafec;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lspm;-><init>(Landroid/content/Context;Lswh;Llcu;ZLohb;Lafec;)V

    .line 8
    iput-object v0, p0, Lspk;->ac:Ladw;

    .line 9
    iget-object v0, p0, Lspk;->ac:Ladw;

    iget-object v1, p0, Lspk;->W:Lahg;

    invoke-virtual {v0, v1}, Ladw;->a(Lahg;)V

    .line 10
    iget-object v0, p0, Lspk;->ac:Ladw;

    return-object v0
.end method
