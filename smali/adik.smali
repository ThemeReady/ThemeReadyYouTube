.class final Ladik;
.super Ladgt;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladij;


# direct methods
.method constructor <init>(Ladij;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladik;->a:Ladij;

    invoke-direct {p0, p2, p3}, Ladgt;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladik;->a:Ladij;

    invoke-virtual {v0, p1}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
