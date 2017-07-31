.class final synthetic Lacvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacvq;


# direct methods
.method constructor <init>(Lacvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvt;->a:Lacvq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lacvt;->a:Lacvq;

    .line 2
    iget-object v0, v0, Lacvq;->c:Lafkd;

    invoke-virtual {v0}, Lafkd;->c()V

    .line 3
    return-void
.end method
