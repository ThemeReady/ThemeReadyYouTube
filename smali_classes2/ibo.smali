.class final synthetic Libo;
.super Ljava/lang/Object;

# interfaces
.implements Libi;


# instance fields
.field private a:Libn;

.field private b:Lcyf;


# direct methods
.method constructor <init>(Libn;Lcyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libo;->a:Libn;

    iput-object p2, p0, Libo;->b:Lcyf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Libo;->a:Libn;

    iget-object v1, p0, Libo;->b:Lcyf;

    .line 2
    invoke-virtual {v0, v1}, Libn;->a(Lcyf;)V

    .line 3
    return-void
.end method
