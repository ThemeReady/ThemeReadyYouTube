.class final synthetic Lhwy;
.super Ljava/lang/Object;

# interfaces
.implements Lhwv;


# instance fields
.field private a:Lhww;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhww;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwy;->a:Lhww;

    iput-object p2, p0, Lhwy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhwy;->a:Lhww;

    iget-object v1, p0, Lhwy;->b:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lhww;->b:Lhxh;

    .line 4
    iget-object v2, v2, Lhxh;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 5
    if-eqz v2, :cond_0

    iget-object v2, v0, Lhww;->b:Lhxh;

    .line 6
    invoke-virtual {v2}, Lhxh;->a()Lhxb;

    move-result-object v2

    iget-object v2, v2, Lhxb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lhww;->b()V

    goto :goto_0
.end method
