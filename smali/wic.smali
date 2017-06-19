.class final Lwic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowp;


# instance fields
.field private synthetic a:Lwib;


# direct methods
.method constructor <init>(Lwib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwic;->a:Lwib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILowm;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwic;->a:Lwib;

    invoke-virtual {v0, p1}, Lwib;->a(I)V

    .line 3
    return-void
.end method
