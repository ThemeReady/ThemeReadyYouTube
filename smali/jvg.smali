.class public final Ljvg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljvi;

.field public final b:Lkdx;

.field public c:Z

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field private f:J

.field private g:J


# direct methods
.method constructor <init>(Ljvi;Lkdx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljvg;->a:Ljvi;

    iput-object p2, p0, Ljvg;->b:Lkdx;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Ljvg;->f:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Ljvg;->g:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljvg;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljvg;->e:Ljava/util/List;

    return-void
.end method
