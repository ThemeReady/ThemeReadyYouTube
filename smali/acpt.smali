.class final synthetic Lacpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lacps;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lacph;


# direct methods
.method constructor <init>(Lacps;Landroid/content/Context;Ljava/lang/String;Lacph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpt;->a:Lacps;

    iput-object p2, p0, Lacpt;->b:Landroid/content/Context;

    iput-object p3, p0, Lacpt;->c:Ljava/lang/String;

    iput-object p4, p0, Lacpt;->d:Lacph;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lacpt;->a:Lacps;

    iget-object v1, p0, Lacpt;->b:Landroid/content/Context;

    iget-object v2, p0, Lacpt;->c:Ljava/lang/String;

    iget-object v3, p0, Lacpt;->d:Lacph;

    invoke-virtual {v0, v1, v2, v3}, Lacps;->a(Landroid/content/Context;Ljava/lang/String;Lacph;)Lacpi;

    move-result-object v0

    return-object v0
.end method
