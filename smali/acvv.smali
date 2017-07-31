.class final Lacvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laeqz;

.field private b:Laeqv;


# direct methods
.method constructor <init>(Laeqz;Laeqv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqz;

    iput-object v0, p0, Lacvv;->a:Laeqz;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqv;

    iput-object v0, p0, Lacvv;->b:Laeqv;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lacvv;->a:Laeqz;

    iget-object v1, p0, Lacvv;->b:Laeqv;

    invoke-virtual {v0, v1}, Laeqz;->b(Laeqv;)V

    .line 6
    return-void
.end method
