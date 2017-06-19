.class public final synthetic Likw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liku;

.field private b:Liut;


# direct methods
.method public constructor <init>(Liku;Liut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likw;->a:Liku;

    iput-object p2, p0, Likw;->b:Liut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Likw;->a:Liku;

    iget-object v1, p0, Likw;->b:Liut;

    .line 2
    invoke-virtual {v0, v1}, Liku;->a(Liut;)V

    .line 3
    return-void
.end method
