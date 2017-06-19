.class final Laenj;
.super Laeni;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laeni;-><init>()V

    .line 2
    iput-object p1, p0, Laenj;->a:Ljava/io/PrintStream;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laenj;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laenj;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
