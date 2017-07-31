.class public final Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labmp;

.field public final c:Lyny;

.field public final d:Lacns;

.field public final e:Labrj;

.field public final f:Lfwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Labrj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhpm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhpm;->b:Labmp;

    .line 4
    iput-object p3, p0, Lhpm;->c:Lyny;

    .line 5
    iput-object p4, p0, Lhpm;->d:Lacns;

    .line 6
    iput-object p6, p0, Lhpm;->e:Labrj;

    .line 7
    iput-object p5, p0, Lhpm;->f:Lfwy;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lhpi;

    iget-object v1, p0, Lhpm;->a:Landroid/content/Context;

    iget-object v2, p0, Lhpm;->b:Labmp;

    new-instance v3, Ldin;

    iget-object v4, p0, Lhpm;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldin;-><init>(Landroid/content/Context;)V

    const v4, 0x7f040365

    iget-object v5, p0, Lhpm;->c:Lyny;

    iget-object v6, p0, Lhpm;->d:Lacns;

    iget-object v7, p0, Lhpm;->e:Labrj;

    iget-object v8, p0, Lhpm;->f:Lfwy;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lhpi;-><init>(Landroid/content/Context;Labmp;Labpc;ILyny;Lacns;Labrj;Lfwy;Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method
