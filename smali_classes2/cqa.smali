.class final synthetic Lcqa;
.super Ljava/lang/Object;

# interfaces
.implements Ldhd;


# instance fields
.field private a:Lcpy;


# direct methods
.method constructor <init>(Lcpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqa;->a:Lcpy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcqa;->a:Lcpy;

    .line 2
    iget-object v0, v0, Lcpy;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    return-void
.end method
