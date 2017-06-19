.class final synthetic Ltht;
.super Ljava/lang/Object;

# interfaces
.implements Laczh;


# instance fields
.field private a:Ltho;

.field private b:Lyml;


# direct methods
.method constructor <init>(Ltho;Lyml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltht;->a:Ltho;

    iput-object p2, p0, Ltht;->b:Lyml;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltht;->a:Ltho;

    iget-object v1, p0, Ltht;->b:Lyml;

    .line 2
    invoke-virtual {v0, v1}, Ltho;->a(Lyml;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    return-object v0
.end method
