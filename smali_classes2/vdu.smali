.class public final Lvdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luza;

.field public c:I

.field public d:J

.field public e:J

.field public f:Luyf;

.field public g:Luyf;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILuyf;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "transferId may not be empty"

    invoke-static {p2, v0}, Lozw;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdu;->a:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    iput-object v0, p0, Lvdu;->f:Luyf;

    .line 4
    sget-object v0, Luza;->a:Luza;

    iput-object v0, p0, Lvdu;->b:Luza;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lvdu;->c:I

    .line 6
    iput-wide v2, p0, Lvdu;->d:J

    .line 7
    iput-wide v2, p0, Lvdu;->e:J

    .line 8
    new-instance v0, Luyf;

    invoke-direct {v0}, Luyf;-><init>()V

    iput-object v0, p0, Lvdu;->g:Luyf;

    .line 9
    iput-object p1, p0, Lvdu;->h:Ljava/lang/String;

    .line 10
    iput p3, p0, Lvdu;->i:I

    .line 11
    iput p5, p0, Lvdu;->j:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Luyz;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Luyz;

    iget-object v1, p0, Lvdu;->a:Ljava/lang/String;

    iget-object v2, p0, Lvdu;->b:Luza;

    iget v3, p0, Lvdu;->c:I

    iget-wide v4, p0, Lvdu;->d:J

    iget-wide v6, p0, Lvdu;->e:J

    iget-object v8, p0, Lvdu;->f:Luyf;

    iget-object v9, p0, Lvdu;->g:Luyf;

    iget-object v10, p0, Lvdu;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Luyz;-><init>(Ljava/lang/String;Luza;IJJLuyf;Luyf;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lvdu;->b:Luza;

    sget-object v1, Luza;->c:Luza;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvdu;->b:Luza;

    sget-object v1, Luza;->d:Luza;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
