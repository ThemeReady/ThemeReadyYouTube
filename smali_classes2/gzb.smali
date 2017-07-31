.class public final Lgzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Lacns;

.field private e:Labrj;

.field private f:Lfwy;

.field private g:Lqbp;

.field private h:Lovb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Labrj;Lqbp;Lovb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgzb;->b:Labmp;

    .line 4
    iput-object p3, p0, Lgzb;->c:Lyny;

    .line 5
    iput-object p4, p0, Lgzb;->d:Lacns;

    .line 6
    iput-object p6, p0, Lgzb;->e:Labrj;

    .line 7
    iput-object p5, p0, Lgzb;->f:Lfwy;

    .line 8
    iput-object p7, p0, Lgzb;->g:Lqbp;

    .line 9
    iput-object p8, p0, Lgzb;->h:Lovb;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 12

    .prologue
    .line 12
    new-instance v0, Lgyz;

    iget-object v1, p0, Lgzb;->a:Landroid/content/Context;

    iget-object v2, p0, Lgzb;->b:Labmp;

    new-instance v3, Ldin;

    iget-object v4, p0, Lgzb;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldin;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0400bc

    iget-object v5, p0, Lgzb;->c:Lyny;

    iget-object v6, p0, Lgzb;->d:Lacns;

    iget-object v7, p0, Lgzb;->e:Labrj;

    iget-object v8, p0, Lgzb;->f:Lfwy;

    iget-object v9, p0, Lgzb;->g:Lqbp;

    iget-object v10, p0, Lgzb;->h:Lovb;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lgyz;-><init>(Landroid/content/Context;Labmp;Labpc;ILyny;Lacns;Labrj;Lfwy;Lqbp;Lovb;Landroid/view/ViewGroup;)V

    .line 13
    return-object v0
.end method
