.class final synthetic Lacoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacon;


# direct methods
.method constructor <init>(Lacon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoo;->a:Lacon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lacoo;->a:Lacon;

    .line 2
    iget-object v0, v0, Lacon;->c:Laehs;

    invoke-virtual {v0}, Laehs;->a()V

    .line 3
    return-void
.end method
