.class public final Lqsl;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "feedback"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqsl;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqsl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladnj;
    .locals 3

    .prologue
    .line 7
    new-instance v1, Lyxi;

    invoke-direct {v1}, Lyxi;-><init>()V

    .line 8
    iget-object v0, p0, Lqsl;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lqsl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lyxi;->a:[Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lqsl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lynu;

    invoke-direct {v0}, Lynu;-><init>()V

    iput-object v0, v1, Lyxi;->b:Lynu;

    .line 11
    iget-object v0, v1, Lyxi;->b:Lynu;

    iget-object v2, p0, Lqsl;->b:Ljava/lang/String;

    iput-object v2, v0, Lynu;->a:Ljava/lang/String;

    .line 13
    :cond_0
    return-object v1
.end method
