.class final synthetic Lwhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lodv;

.field private b:Lqib;


# direct methods
.method constructor <init>(Lodv;Lqib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhm;->a:Lodv;

    iput-object p2, p0, Lwhm;->b:Lqib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwhm;->a:Lodv;

    iget-object v1, p0, Lwhm;->b:Lqib;

    invoke-static {v0, v1}, Lwhk;->a(Lodv;Lqib;)V

    return-void
.end method
