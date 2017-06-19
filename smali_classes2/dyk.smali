.class public final Ldyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfe;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lfq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyk;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lrfw;

    iget-object v1, p0, Ldyk;->a:Landroid/app/Activity;

    iget-object v2, p1, Lxvx;->bd:Laall;

    invoke-direct {v0, v1, v2, p2}, Lrfw;-><init>(Landroid/app/Activity;Laall;Ljava/util/Map;)V

    return-object v0
.end method
