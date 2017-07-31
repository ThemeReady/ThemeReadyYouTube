.class public final Lhsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Labmp;

.field private d:Labtp;

.field private e:Lhnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labmp;Labtp;Lhnm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhsb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhsb;->b:Lyny;

    .line 4
    iput-object p3, p0, Lhsb;->c:Labmp;

    .line 5
    iput-object p4, p0, Lhsb;->d:Labtp;

    .line 6
    iput-object p5, p0, Lhsb;->e:Lhnm;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lhrz;

    iget-object v1, p0, Lhsb;->a:Landroid/content/Context;

    iget-object v2, p0, Lhsb;->b:Lyny;

    iget-object v3, p0, Lhsb;->c:Labmp;

    iget-object v4, p0, Lhsb;->d:Labtp;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhrz;-><init>(Landroid/content/Context;Lyny;Labmp;Labtp;Landroid/view/ViewGroup;)V

    .line 10
    return-object v0
.end method
