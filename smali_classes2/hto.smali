.class public final Lhto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Labrh;

.field private e:Lmtm;

.field private f:Lmxc;

.field private g:Lohb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrh;Lmtm;Lmxc;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhto;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhto;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhto;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhto;->d:Labrh;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    iput-object v0, p0, Lhto;->e:Lmtm;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lhto;->f:Lmxc;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lhto;->g:Lohb;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lhtn;

    iget-object v1, p0, Lhto;->a:Landroid/content/Context;

    iget-object v2, p0, Lhto;->b:Labmp;

    iget-object v3, p0, Lhto;->c:Lyny;

    iget-object v4, p0, Lhto;->d:Labrh;

    iget-object v5, p0, Lhto;->e:Lmtm;

    iget-object v6, p0, Lhto;->f:Lmxc;

    iget-object v7, p0, Lhto;->g:Lohb;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lhtn;-><init>(Landroid/content/Context;Labmp;Lyny;Labrh;Lmtm;Lmxc;Lohb;Landroid/view/ViewGroup;)V

    .line 12
    return-object v0
.end method
