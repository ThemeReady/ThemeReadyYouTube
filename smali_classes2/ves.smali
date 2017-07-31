.class public final Lves;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luzr;

.field public c:I

.field public d:J

.field public e:J

.field public f:Luyv;

.field public g:Luyv;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILuyv;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "transferId may not be empty"

    invoke-static {p2, v0}, Loxn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lves;->a:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyv;

    iput-object v0, p0, Lves;->f:Luyv;

    .line 4
    sget-object v0, Luzr;->a:Luzr;

    iput-object v0, p0, Lves;->b:Luzr;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lves;->c:I

    .line 6
    iput-wide v2, p0, Lves;->d:J

    .line 7
    iput-wide v2, p0, Lves;->e:J

    .line 8
    new-instance v0, Luyv;

    invoke-direct {v0}, Luyv;-><init>()V

    iput-object v0, p0, Lves;->g:Luyv;

    .line 9
    iput-object p1, p0, Lves;->h:Ljava/lang/String;

    .line 10
    iput p3, p0, Lves;->i:I

    .line 11
    iput p5, p0, Lves;->j:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Luzq;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Luzq;

    iget-object v1, p0, Lves;->a:Ljava/lang/String;

    iget-object v2, p0, Lves;->b:Luzr;

    iget v3, p0, Lves;->c:I

    iget-wide v4, p0, Lves;->d:J

    iget-wide v6, p0, Lves;->e:J

    iget-object v8, p0, Lves;->f:Luyv;

    iget-object v9, p0, Lves;->g:Luyv;

    iget-object v10, p0, Lves;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Luzq;-><init>(Ljava/lang/String;Luzr;IJJLuyv;Luyv;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lves;->b:Luzr;

    sget-object v1, Luzr;->c:Luzr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lves;->b:Luzr;

    sget-object v1, Luzr;->d:Luzr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
