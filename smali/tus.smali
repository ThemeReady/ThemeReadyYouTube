.class final synthetic Ltus;
.super Ljava/lang/Object;

# interfaces
.implements Laczh;


# instance fields
.field private a:Ltur;


# direct methods
.method constructor <init>(Ltur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltus;->a:Ltur;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltus;->a:Ltur;

    invoke-virtual {v0}, Ltur;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
