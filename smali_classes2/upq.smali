.class final synthetic Lupq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupn;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Luuv;

.field private e:Luzq;


# direct methods
.method constructor <init>(Lupn;Ljava/lang/String;Ljava/util/List;Luuv;Luzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupq;->a:Lupn;

    iput-object p2, p0, Lupq;->b:Ljava/lang/String;

    iput-object p3, p0, Lupq;->c:Ljava/util/List;

    iput-object p4, p0, Lupq;->d:Luuv;

    iput-object p5, p0, Lupq;->e:Luzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    iget-object v4, p0, Lupq;->a:Lupn;

    iget-object v1, p0, Lupq;->b:Ljava/lang/String;

    iget-object v2, p0, Lupq;->c:Ljava/util/List;

    iget-object v8, p0, Lupq;->d:Luuv;

    iget-object v13, p0, Lupq;->e:Luzq;

    .line 2
    iget-object v0, v4, Lupn;->a:Lupj;

    .line 3
    invoke-virtual {v8, v1}, Luuv;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v4, Lupn;->a:Lupj;

    .line 4
    iget-object v4, v4, Lupj;->f:Lveb;

    .line 5
    invoke-virtual {v4}, Lveb;->d()J

    move-result-wide v4

    .line 6
    invoke-virtual {v8, v1}, Luuv;->d(Ljava/lang/String;)I

    move-result v9

    .line 7
    invoke-virtual {v8, v1}, Luuv;->e(Ljava/lang/String;)Luzg;

    move-result-object v10

    .line 8
    invoke-virtual {v8, v1}, Luuv;->f(Ljava/lang/String;)I

    move-result v11

    .line 9
    invoke-virtual {v8, v1}, Luuv;->g(Ljava/lang/String;)[B

    move-result-object v12

    iget-object v8, v13, Luzq;->f:Luyv;

    .line 10
    const-string v13, "requiredBatteryLevel"

    invoke-virtual {v8, v13, v7}, Luyv;->b(Ljava/lang/String;I)I

    move-result v13

    move v8, v6

    .line 12
    invoke-virtual/range {v0 .. v13}, Lupj;->a(Ljava/lang/String;Ljava/util/List;IJZZIILuzg;I[BI)V

    .line 13
    return-void
.end method
