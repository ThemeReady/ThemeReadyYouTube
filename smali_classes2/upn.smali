.class final synthetic Lupn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupk;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Luui;

.field private e:Luyz;


# direct methods
.method constructor <init>(Lupk;Ljava/lang/String;Ljava/util/List;Luui;Luyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupn;->a:Lupk;

    iput-object p2, p0, Lupn;->b:Ljava/lang/String;

    iput-object p3, p0, Lupn;->c:Ljava/util/List;

    iput-object p4, p0, Lupn;->d:Luui;

    iput-object p5, p0, Lupn;->e:Luyz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    iget-object v4, p0, Lupn;->a:Lupk;

    iget-object v1, p0, Lupn;->b:Ljava/lang/String;

    iget-object v2, p0, Lupn;->c:Ljava/util/List;

    iget-object v8, p0, Lupn;->d:Luui;

    iget-object v13, p0, Lupn;->e:Luyz;

    .line 2
    iget-object v0, v4, Lupk;->a:Lupg;

    .line 3
    invoke-virtual {v8, v1}, Luui;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v4, Lupk;->a:Lupg;

    .line 4
    iget-object v4, v4, Lupg;->f:Lvdd;

    .line 5
    invoke-virtual {v4}, Lvdd;->d()J

    move-result-wide v4

    .line 6
    invoke-virtual {v8, v1}, Luui;->d(Ljava/lang/String;)I

    move-result v9

    .line 7
    invoke-virtual {v8, v1}, Luui;->e(Ljava/lang/String;)Luyp;

    move-result-object v10

    .line 8
    invoke-virtual {v8, v1}, Luui;->f(Ljava/lang/String;)I

    move-result v11

    .line 9
    invoke-virtual {v8, v1}, Luui;->g(Ljava/lang/String;)[B

    move-result-object v12

    iget-object v8, v13, Luyz;->f:Luyf;

    .line 10
    const-string v13, "requiredBatteryLevel"

    invoke-virtual {v8, v13, v7}, Luyf;->b(Ljava/lang/String;I)I

    move-result v13

    move v8, v6

    .line 12
    invoke-virtual/range {v0 .. v13}, Lupg;->a(Ljava/lang/String;Ljava/util/List;IJZZIILuyp;I[BI)V

    .line 13
    return-void
.end method
