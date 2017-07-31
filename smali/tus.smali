.class final synthetic Ltus;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private a:Ltuq;


# direct methods
.method constructor <init>(Ltuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltus;->a:Ltuq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltus;->a:Ltuq;

    invoke-virtual {v0}, Ltuq;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
