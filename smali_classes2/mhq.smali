.class public final Lmhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lmlk;

.field public final c:Lmkj;

.field public final d:Lmou;

.field public final e:Lmoe;

.field public final f:Lojh;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lmlk;Lmkj;Lmou;Lmoe;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmhq;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    iput-object v0, p0, Lmhq;->b:Lmlk;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    iput-object v0, p0, Lmhq;->c:Lmkj;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    iput-object v0, p0, Lmhq;->d:Lmou;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    iput-object v0, p0, Lmhq;->e:Lmoe;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lmhq;->f:Lojh;

    .line 8
    return-void
.end method
