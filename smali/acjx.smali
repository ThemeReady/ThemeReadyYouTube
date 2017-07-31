.class final synthetic Lacjx;
.super Ljava/lang/Object;

# interfaces
.implements Lacjv;


# instance fields
.field private a:Lacjw;


# direct methods
.method constructor <init>(Lacjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjx;->a:Lacjw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lacjx;->a:Lacjw;

    .line 2
    invoke-virtual {v0, p1, p2}, Lacjw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
