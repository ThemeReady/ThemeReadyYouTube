.class public final synthetic Leuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leux;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Z

.field private e:Lodv;


# direct methods
.method public constructor <init>(Leux;Ljava/util/Map;Ljava/util/Map;ZLodv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuy;->a:Leux;

    iput-object p2, p0, Leuy;->b:Ljava/util/Map;

    iput-object p3, p0, Leuy;->c:Ljava/util/Map;

    iput-boolean p4, p0, Leuy;->d:Z

    iput-object p5, p0, Leuy;->e:Lodv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Leuy;->a:Leux;

    iget-object v1, p0, Leuy;->b:Ljava/util/Map;

    iget-object v2, p0, Leuy;->c:Ljava/util/Map;

    iget-boolean v3, p0, Leuy;->d:Z

    iget-object v4, p0, Leuy;->e:Lodv;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Leux;->a(Ljava/util/Map;Ljava/util/Map;ZLodv;)V

    .line 3
    return-void
.end method
