.class public final Lskh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "MDX.FirebaseJobDispatcherUtil"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lskh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbqi;

    new-instance v1, Lbqk;

    invoke-direct {v1, p1}, Lbqk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lbqi;-><init>(Lbqe;)V

    iput-object v0, p0, Lskh;->b:Lbqi;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;Ljava/lang/String;Lbra;I)Lbqq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    iget-object v2, p0, Lskh;->b:Lbqi;

    .line 13
    new-instance v3, Lbqq;

    iget-object v2, v2, Lbqi;->a:Lbrk;

    invoke-direct {v3, v2}, Lbqq;-><init>(Lbrk;)V

    .line 16
    iput-object p1, v3, Lbqq;->a:Ljava/lang/Class;

    .line 20
    iput-object p2, v3, Lbqq;->b:Ljava/lang/String;

    .line 23
    iput-boolean v1, v3, Lbqq;->h:Z

    .line 26
    iput v0, v3, Lbqq;->d:I

    .line 30
    iput-object p3, v3, Lbqq;->c:Lbra;

    .line 33
    iput-boolean v0, v3, Lbqq;->g:Z

    .line 35
    sget-object v2, Lbrg;->a:Lbrg;

    .line 37
    iput-object v2, v3, Lbqq;->f:Lbrg;

    .line 39
    new-array v2, v0, [I

    .line 42
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_0

    .line 45
    :goto_0
    aput v0, v2, v1

    .line 46
    iput-object v2, v3, Lbqq;->e:[I

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
    sget-object v0, Lskh;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lskh;->b:Lbqi;

    .line 6
    invoke-static {p3, p3}, Lbri;->a(II)Lbrc;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v1, p4}, Lskh;->a(Ljava/lang/Class;Ljava/lang/String;Lbra;I)Lbqq;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lbqq;->j()Lbqp;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbqi;->a(Lbqp;)V

    .line 10
    return-void
.end method
