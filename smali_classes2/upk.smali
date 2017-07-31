.class final synthetic Lupk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupj;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:Luzg;

.field private i:I

.field private j:[B

.field private k:I


# direct methods
.method constructor <init>(Lupj;Ljava/lang/String;Ljava/util/List;IJIILuzg;I[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupk;->a:Lupj;

    iput-object p2, p0, Lupk;->b:Ljava/lang/String;

    iput-object p3, p0, Lupk;->c:Ljava/util/List;

    iput p4, p0, Lupk;->d:I

    iput-wide p5, p0, Lupk;->e:J

    iput p7, p0, Lupk;->f:I

    iput p8, p0, Lupk;->g:I

    iput-object p9, p0, Lupk;->h:Luzg;

    iput p10, p0, Lupk;->i:I

    iput-object p11, p0, Lupk;->j:[B

    iput p12, p0, Lupk;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lupk;->a:Lupj;

    iget-object v1, p0, Lupk;->b:Ljava/lang/String;

    iget-object v2, p0, Lupk;->c:Ljava/util/List;

    iget v3, p0, Lupk;->d:I

    iget-wide v4, p0, Lupk;->e:J

    iget v8, p0, Lupk;->f:I

    iget v9, p0, Lupk;->g:I

    iget-object v10, p0, Lupk;->h:Luzg;

    iget v11, p0, Lupk;->i:I

    iget-object v12, p0, Lupk;->j:[B

    iget v13, p0, Lupk;->k:I

    move v7, v6

    .line 2
    invoke-virtual/range {v0 .. v13}, Lupj;->a(Ljava/lang/String;Ljava/util/List;IJZZIILuzg;I[BI)V

    .line 3
    return-void
.end method
