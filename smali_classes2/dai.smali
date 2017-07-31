.class public final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lyny;

.field private c:Labmp;

.field private d:Labtp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Labtp;Lyny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldai;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldai;->c:Labmp;

    .line 4
    iput-object p4, p0, Ldai;->b:Lyny;

    .line 5
    iput-object p3, p0, Ldai;->d:Labtp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ldah;

    iget-object v1, p0, Ldai;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldai;->c:Labmp;

    iget-object v3, p0, Ldai;->b:Lyny;

    iget-object v4, p0, Ldai;->d:Labtp;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldah;-><init>(Landroid/app/Activity;Labmp;Lyny;Labtp;Landroid/view/ViewGroup;)V

    .line 9
    return-object v0
.end method
