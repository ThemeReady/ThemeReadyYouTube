.class public final Ldjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqdp;

.field public final c:Lcsh;

.field public d:Lzek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdp;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldjp;->a:Lcsh;

    invoke-direct {p0, p1, p2, v0}, Ldjo;-><init>(Landroid/content/Context;Lqdp;Lcsh;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lqdp;Lcsh;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldjo;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iput-object v0, p0, Ldjo;->b:Lqdp;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsh;

    iput-object v0, p0, Ldjo;->c:Lcsh;

    .line 7
    return-void
.end method
