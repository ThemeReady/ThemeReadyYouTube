.class public final Lhkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyny;

.field public final c:Labmp;

.field public final d:Labrh;

.field public final e:Lqbp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;Labrh;Lqbp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhkz;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhkz;->c:Labmp;

    .line 4
    iput-object p3, p0, Lhkz;->b:Lyny;

    .line 5
    iput-object p4, p0, Lhkz;->d:Labrh;

    .line 6
    iput-object p5, p0, Lhkz;->e:Lqbp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lhky;

    iget-object v1, p0, Lhkz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhkz;->c:Labmp;

    iget-object v3, p0, Lhkz;->b:Lyny;

    iget-object v5, p0, Lhkz;->d:Labrh;

    iget-object v6, p0, Lhkz;->e:Lqbp;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhky;-><init>(Landroid/app/Activity;Labmp;Lyny;Landroid/view/ViewGroup;Labrh;Lqbp;)V

    .line 10
    return-object v0
.end method
