.class final synthetic Lozw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lozu;

.field private b:Lpeh;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lozu;Lpeh;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozw;->a:Lozu;

    iput-object p2, p0, Lozw;->b:Lpeh;

    iput-object p3, p0, Lozw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lozw;->a:Lozu;

    iget-object v2, p0, Lozw;->b:Lpeh;

    iget-object v3, p0, Lozw;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, v1, Lozu;->f:Labpt;

    invoke-virtual {v0, v2}, Logx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Lozu;->f:Labpt;

    invoke-virtual {v0, v2, v3}, Labpt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v4, v1, Lozu;->f:Labpt;

    .line 6
    invoke-virtual {v4}, Logx;->size()I

    move-result v4

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    iget-object v4, v1, Lozu;->f:Labpt;

    .line 9
    invoke-virtual {v4, v0}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lozu;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lozu;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v1, v1, Lozu;->f:Labpt;

    invoke-virtual {v1, v0, v3}, Labpt;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
