.class final synthetic Lacvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacvq;

.field private b:Laeqz;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lacvq;Laeqz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvs;->a:Lacvq;

    iput-object p2, p0, Lacvs;->b:Laeqz;

    iput p3, p0, Lacvs;->c:I

    iput p4, p0, Lacvs;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lacvs;->a:Lacvq;

    iget-object v2, p0, Lacvs;->b:Laeqz;

    iget v3, p0, Lacvs;->c:I

    iget v4, p0, Lacvs;->d:I

    .line 2
    iget-object v5, v1, Lacvq;->a:Lacvo;

    .line 3
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqv;

    iput-object v0, v5, Lacvo;->b:Laeqv;

    .line 4
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqz;

    iput-object v0, v5, Lacvo;->c:Laeqz;

    .line 5
    iget-object v0, v1, Lacvq;->b:Lacvu;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lacvq;->b:Lacvu;

    .line 7
    iput v3, v0, Lacvu;->d:I

    .line 8
    iput v4, v0, Lacvu;->e:I

    .line 9
    new-instance v3, Lacvv;

    invoke-direct {v3, v2, v1}, Lacvv;-><init>(Laeqz;Laeqv;)V

    iput-object v3, v0, Lacvu;->a:Lacvv;

    .line 10
    :cond_0
    return-void
.end method
