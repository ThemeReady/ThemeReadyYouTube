.class final synthetic Liae;
.super Ljava/lang/Object;

# interfaces
.implements Lhzw;


# instance fields
.field private a:Liad;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Liad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liae;->a:Liad;

    iput-object p2, p0, Liae;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liae;->a:Liad;

    iget-object v1, p0, Liae;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Liad;->a:Lhzx;

    invoke-virtual {v2}, Lhzx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Liad;->a:Lhzx;

    invoke-virtual {v0}, Lhzx;->b()V

    .line 4
    :cond_0
    return-void
.end method
