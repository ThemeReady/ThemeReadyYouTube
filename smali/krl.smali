.class final Lkrl;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lkri;


# direct methods
.method constructor <init>(Lkri;)V
    .locals 0

    iput-object p1, p0, Lkrl;->a:Lkri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lkrl;->a:Lkri;

    invoke-static {v0}, Lkri;->a(Lkri;)Lkce;

    move-result-object v0

    invoke-static {v0}, Lkri;->b(Lkce;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
