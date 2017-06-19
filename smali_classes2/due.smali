.class public final Ldue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfe;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Luey;

.field private c:Lufi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luey;Lufi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldue;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldue;->b:Luey;

    .line 4
    iput-object p3, p0, Ldue;->c:Lufi;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lrfo;

    iget-object v1, p0, Ldue;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldue;->b:Luey;

    iget-object v3, p0, Ldue;->c:Lufi;

    invoke-direct {v0, v1, p1, v2, v3}, Lrfo;-><init>(Landroid/app/Activity;Lxvx;Luey;Lufi;)V

    return-object v0
.end method
