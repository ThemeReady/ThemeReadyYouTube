.class final synthetic Lacdg;
.super Ljava/lang/Object;

# interfaces
.implements Lacde;


# instance fields
.field private a:Lacdf;


# direct methods
.method constructor <init>(Lacdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdg;->a:Lacdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lacdg;->a:Lacdf;

    .line 2
    invoke-virtual {v0, p1, p2}, Lacdf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
