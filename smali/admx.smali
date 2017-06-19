.class final Ladmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladmy;


# instance fields
.field private synthetic a:Ladlm;


# direct methods
.method constructor <init>(Ladlm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladmx;->a:Ladlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ladmx;->a:Ladlm;

    invoke-virtual {v0, p1}, Ladlm;->a(I)B

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladmx;->a:Ladlm;

    invoke-virtual {v0}, Ladlm;->a()I

    move-result v0

    return v0
.end method
