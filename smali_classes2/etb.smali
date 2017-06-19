.class public final Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Letb;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Letb;->b:Lsex;

    .line 4
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Leta;

    iget-object v1, p0, Letb;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Letb;->b:Lsex;

    invoke-direct {v0, v1, v2, p1}, Leta;-><init>(Landroid/content/SharedPreferences;Lsex;Lxvx;)V

    return-object v0
.end method
