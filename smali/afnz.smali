.class public final Lafnz;
.super Lafim;
.source "SourceFile"


# instance fields
.field private a:Lafim;


# direct methods
.method public constructor <init>(Lafim;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafim;-><init>()V

    .line 2
    iput-object p1, p0, Lafnz;->a:Lafim;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lafnz;->a:Lafim;

    invoke-virtual {v0, p1}, Lafim;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
