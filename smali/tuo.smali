.class final synthetic Ltuo;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private a:Ltun;


# direct methods
.method constructor <init>(Ltun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuo;->a:Ltun;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltuo;->a:Ltun;

    invoke-virtual {v0}, Ltun;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
