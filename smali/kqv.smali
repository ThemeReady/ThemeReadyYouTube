.class final Lkqv;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lkqs;


# direct methods
.method constructor <init>(Lkqs;)V
    .locals 0

    iput-object p1, p0, Lkqv;->a:Lkqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lkqv;->a:Lkqs;

    invoke-static {v0}, Lkqs;->a(Lkqs;)Lkbh;

    move-result-object v0

    invoke-static {v0}, Lkqs;->b(Lkbh;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
