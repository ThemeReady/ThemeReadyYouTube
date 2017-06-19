.class public final Lhdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lojh;

.field private c:Labks;

.field private d:Ldhp;

.field private e:Lwro;

.field private f:Lexn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Labks;Ldhp;Lwro;Lexn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdy;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhdy;->b:Lojh;

    .line 4
    iput-object p3, p0, Lhdy;->c:Labks;

    .line 5
    iput-object p4, p0, Lhdy;->d:Ldhp;

    .line 6
    iput-object p5, p0, Lhdy;->e:Lwro;

    .line 7
    iput-object p6, p0, Lhdy;->f:Lexn;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lhdw;

    iget-object v1, p0, Lhdy;->a:Landroid/content/Context;

    iget-object v2, p0, Lhdy;->b:Lojh;

    iget-object v3, p0, Lhdy;->c:Labks;

    iget-object v4, p0, Lhdy;->d:Ldhp;

    iget-object v5, p0, Lhdy;->e:Lwro;

    iget-object v6, p0, Lhdy;->f:Lexn;

    invoke-direct/range {v0 .. v6}, Lhdw;-><init>(Landroid/content/Context;Lojh;Labks;Ldhp;Lwro;Lexn;)V

    .line 11
    return-object v0
.end method
