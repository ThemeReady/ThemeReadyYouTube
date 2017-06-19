.class final synthetic Lcqu;
.super Ljava/lang/Object;

# interfaces
.implements Ldii;


# instance fields
.field private a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqu;->a:Lcqs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcqu;->a:Lcqs;

    .line 2
    iget-object v0, v0, Lcqs;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    return-void
.end method
