.class public final Lull;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public final b:Landroid/content/Context;

.field public final c:Luey;

.field public d:Lqwn;


# direct methods
.method public constructor <init>(Lylp;Luey;Lqwn;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lull;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lull;->a:Lylp;

    .line 4
    iput-object p2, p0, Lull;->c:Luey;

    .line 5
    iput-object p3, p0, Lull;->d:Lqwn;

    .line 6
    return-void
.end method
