.class final synthetic Lupl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupj;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:I

.field private e:J


# direct methods
.method constructor <init>(Lupj;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupl;->a:Lupj;

    iput-object p2, p0, Lupl;->b:Ljava/lang/String;

    iput-object p3, p0, Lupl;->c:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lupl;->d:I

    iput-wide p5, p0, Lupl;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lupl;->a:Lupj;

    iget-object v1, p0, Lupl;->b:Ljava/lang/String;

    iget-object v2, p0, Lupl;->c:Ljava/util/List;

    iget v3, p0, Lupl;->d:I

    iget-wide v4, p0, Lupl;->e:J

    .line 2
    const/4 v7, 0x1

    iget-object v8, v0, Lupj;->a:Lafec;

    .line 3
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvdu;

    invoke-interface {v8}, Lvdu;->d()I

    move-result v9

    sget-object v10, Luzg;->a:Luzg;

    const/4 v11, -0x1

    sget-object v12, Lqcf;->a:[B

    move v8, v6

    move v13, v6

    .line 4
    invoke-virtual/range {v0 .. v13}, Lupj;->a(Ljava/lang/String;Ljava/util/List;IJZZIILuzg;I[BI)V

    .line 5
    return-void
.end method
