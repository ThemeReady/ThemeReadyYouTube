.class public final Lsjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "MDX.FirebaseJobDispatcherUtil"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsjp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbrx;

    new-instance v1, Lbrz;

    invoke-direct {v1, p1}, Lbrz;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lbrx;-><init>(Lbrt;)V

    iput-object v0, p0, Lsjp;->b:Lbrx;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;Ljava/lang/String;Lbsp;I)Lbsf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    iget-object v2, p0, Lsjp;->b:Lbrx;

    .line 13
    new-instance v3, Lbsf;

    iget-object v2, v2, Lbrx;->a:Lbsw;

    invoke-direct {v3, v2}, Lbsf;-><init>(Lbsw;)V

    .line 16
    iput-object p1, v3, Lbsf;->a:Ljava/lang/Class;

    .line 20
    iput-object p2, v3, Lbsf;->b:Ljava/lang/String;

    .line 23
    iput-boolean v1, v3, Lbsf;->h:Z

    .line 26
    iput v0, v3, Lbsf;->d:I

    .line 30
    iput-object p3, v3, Lbsf;->c:Lbsp;

    .line 33
    iput-boolean v0, v3, Lbsf;->g:Z

    .line 35
    sget-object v2, Lbst;->a:Lbst;

    .line 37
    iput-object v2, v3, Lbsf;->f:Lbst;

    .line 39
    new-array v2, v0, [I

    .line 42
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_0

    .line 45
    :goto_0
    aput v0, v2, v1

    .line 46
    iput-object v2, v3, Lbsf;->e:[I

    .line 48
    return-object v3

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 4
    sget-object v0, Lsjp;->a:Ljava/lang/String;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling delayed job. delay: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " constraints:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsjp;->b:Lbrx;

    .line 6
    invoke-static {p3, p3}, Lbsv;->a(II)Lbsq;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v1, p4}, Lsjp;->a(Ljava/lang/Class;Ljava/lang/String;Lbsp;I)Lbsf;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lbsf;->j()Lbse;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbrx;->a(Lbse;)V

    .line 10
    return-void
.end method
