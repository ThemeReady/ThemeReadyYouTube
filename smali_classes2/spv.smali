.class public final Lspv;
.super Ladm;
.source "SourceFile"


# instance fields
.field public W:Lagr;

.field public X:Laebv;

.field public Y:Z

.field public Z:Laebv;

.field public aa:Lojh;

.field private ab:Ladh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ladh;
    .locals 7

    .prologue
    .line 3
    invoke-static {p1}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lspw;

    invoke-interface {v0, p0}, Lspw;->a(Lspv;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    check-cast v0, Lokt;

    .line 8
    invoke-interface {v0}, Lokt;->c()Loks;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loks;

    .line 10
    new-instance v0, Lspx;

    iget-object v2, p0, Lspv;->X:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswn;

    .line 12
    invoke-interface {v1}, Loks;->x()Lleg;

    move-result-object v3

    iget-boolean v4, p0, Lspv;->Y:Z

    iget-object v5, p0, Lspv;->aa:Lojh;

    iget-object v6, p0, Lspv;->Z:Laebv;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lspx;-><init>(Landroid/content/Context;Lswn;Lleg;ZLojh;Laebv;)V

    .line 13
    iput-object v0, p0, Lspv;->ab:Ladh;

    .line 14
    iget-object v0, p0, Lspv;->ab:Ladh;

    iget-object v1, p0, Lspv;->W:Lagr;

    invoke-virtual {v0, v1}, Ladh;->a(Lagr;)V

    .line 15
    iget-object v0, p0, Lspv;->ab:Ladh;

    return-object v0
.end method
